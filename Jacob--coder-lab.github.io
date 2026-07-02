<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jacob's Boon Resources LTD | Mineral Exploration & Mining Consultancy</title>
    <style>
        :root {
            --bg-main: #0b0f14;
            --bg-card: #141b24;
            --accent-green: #10b981;
            --accent-gold: #fbbf24;
            --text-light: #f1f5f9;
            --text-muted: #94a3b8;
            --border-color: #243242;
        }
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: var(--bg-main);
            color: var(--text-light);
            line-height: 1.6;
        }
        header {
            background: linear-gradient(135deg, #141b24 0%, #0b0f14 100%);
            padding: 5rem 2rem;
            text-align: center;
            border-bottom: 3px solid var(--accent-green);
        }
        .logo-text {
            font-size: 2.5rem;
            font-weight: 800;
            color: var(--text-light);
            letter-spacing: 1px;
            margin: 0;
        }
        .logo-text span {
            color: var(--accent-green);
        }
        .tagline {
            font-size: 1.2rem;
            color: var(--accent-gold);
            margin: 0.5rem 0 1.5rem 0;
            font-weight: 500;
        }
        .corporate-meta {
            display: flex;
            justify-content: center;
            gap: 1.5rem;
            flex-wrap: wrap;
            font-size: 0.9rem;
            color: var(--text-muted);
        }
        main {
            max-width: 1000px;
            margin: auto;
            padding: 2rem;
        }
        section {
            margin-bottom: 4rem;
        }
        h2 {
            color: var(--accent-green);
            font-size: 1.8rem;
            border-bottom: 2px solid var(--border-color);
            padding-bottom: 0.5rem;
            margin-bottom: 1.5rem;
        }
        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 1.5rem;
        }
        .service-card {
            background-color: var(--bg-card);
            padding: 2rem;
            border-radius: 8px;
            border: 1px solid var(--border-color);
            border-top: 4px solid var(--accent-green);
            transition: transform 0.3s;
        }
        .service-card:hover {
            transform: translateY(-5px);
        }
        .service-card h3 {
            color: var(--accent-gold);
            margin-top: 0;
        }
        .photo-placeholder {
            background: linear-gradient(45deg, #1e293b, #0f172a);
            border: 2px dashed var(--border-color);
            border-radius: 8px;
            height: 200px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--text-muted);
            text-align: center;
            font-size: 0.9rem;
            margin-bottom: 1rem;
            padding: 1rem;
        }
        /* Contact Form Styles */
        .form-container {
            background-color: var(--bg-card);
            padding: 2.5rem;
            border-radius: 12px;
            border: 1px solid var(--accent-green);
        }
        .form-group {
            margin-bottom: 1.5rem;
            text-align: left;
        }
        label {
            display: block;
            margin-bottom: 0.5rem;
            color: var(--text-light);
            font-weight: 600;
            font-size: 0.95rem;
        }
        input, textarea, select {
            width: 100%;
            padding: 0.8rem;
            background-color: var(--bg-main);
            border: 1px solid var(--border-color);
            border-radius: 6px;
            color: var(--text-light);
            box-sizing: border-box;
            font-size: 1rem;
        }
        input:focus, textarea:focus, select:focus {
            outline: none;
            border-color: var(--accent-green);
        }
        button {
            background-color: var(--accent-green);
            color: #0b0f14;
            border: none;
            padding: 1rem 2rem;
            font-size: 1rem;
            font-weight: 700;
            border-radius: 6px;
            cursor: pointer;
            width: 100%;
            transition: background 0.3s;
        }
        button:hover {
            background-color: #34d399;
        }
        footer {
            text-align: center;
            padding: 3rem;
            background-color: #141b24;
            color: var(--text-muted);
            font-size: 0.9rem;
            border-top: 1px solid var(--border-color);
        }
    </style>
</head>
<body>

    <header>
        <div class="logo-text">Jacob's Boon <span>Resources LTD</span></div>
        <div class="tagline">Next-Generation Mineral Exploration & Mining Consultancy</div>
        <div class="corporate-meta">
            <span>🏢 RC: 9398984 (Federal Republic of Nigeria)</span>
            <span>📍 HQ: 156, Downbase, Farin Gada, Jos, Nigeria</span>
            <span>📩 info@jacobsboonresources.com</span>
        </div>
    </header>

    <main>
        <!-- About the Firm -->
        <section>
            <h2>Corporate Profile</h2>
            <p style="font-size: 1.1rem; color: var(--text-muted);">
                Jacob's Boon Resources LTD is a legally incorporated commercial mining consultancy specializing in discovering and mapping raw material assets. We merge advanced satellite remote sensing workflows with aggressive field deployment models to deliver high-precision asset tracking for local and international mining operations.
            </p>
        </section>

        <!-- Core Commercial Services -->
        <section>
            <h2>Our Specialized Solutions</h2>
            <div class="services-grid">
                <div class="service-card">
                    <h3>1. Remote Sensing & Data Fusion</h3>
                    <p style="color: var(--text-muted); font-size: 0.95rem;">
                        Utilizing cloud-native <strong>Google Earth Engine</strong> workflows, we blend multispectral imagery (ASTER + Sentinel-2) to bypass ground noise and pinpoint hydrothermal alteration pathways before infrastructure spending begins.
                    </p>
                </div>
                <div class="service-card">
                    <h3>2. Rare Metal & Gold Exploration</h3>
                    <p style="color: var(--text-muted); font-size: 0.95rem;">
                        Targeted discovery models for high-value targets including NYF Pegmatites (Niobium, Rare Earths) and hard-rock Gold systems. Our workflows include structural lineament extraction via advanced algorithmic analysis.
                    </p>
                </div>
                <div class="service-card">
                    <h3>3. Commercial Mineral Trading</h3>
                    <p style="color: var(--text-muted); font-size: 0.95rem;">
                        Licensed corporate representation for raw commodity handling, commercial contract verification, and streamlined export logistics sourcing direct from high-yield mining blocks across Nigeria.
                    </p>
                </div>
            </div>
        </section>

        <!-- Asset & Technical Visual Showcase -->
        <section>
            <h2>Technical & Asset Operations</h2>
            <div class="services-grid">
                <div>
                    <div class="photo-placeholder">
                        📷 [Placeholder: Satellite Exploration Map Image]<br>
                        (Add your Google Earth Engine or Lineament Analysis graphics here)
                    </div>
                </div>
                <div>
                    <div class="photo-placeholder">
                        📷 [Placeholder: Field Operations Image]<br>
                        (Add photos of handheld XRF field deployments or sample sites here)
                    </div>
                </div>
            </div>
        </section>

        <!-- Live Inquiry Form Setup -->
        <section>
            <h2>Request a Commercial Consultation</h2>
            <p style="color: var(--text-muted); margin-bottom: 2rem;">
                Looking for a strategic partner or exploration mapping framework for your mineral license? Submit your asset details below, and our executive technical team will review your proposal.
            </p>
            
            <div class="form-container">
                <!-- Using Formspree to route submissions directly to your email -->
                <form action="https://formspree.io" method="POST">
                    <div class="form-group">
                        <label for="name">Full Name / Corporate Representative</label>
                        <input type="text" id="name" name="name" required placeholder="e.g. John Doe">
                    </div>
                    
                    <div class="form-group">
                        <label for="email">Corporate Email Address</label>
                        <input type="email" id="email" name="email" required placeholder="e.g. johndoe@company.com">
                    </div>

                    <div class="form-group">
                        <label for="service">Required Technical Solution</label>
                        <select id="service" name="service">
                            <option value="exploration">Remote Sensing & Target Mapping</option>
                            <option value="field-work">On-site Structural Field Exploration</option>
                            <option value="trading">Mineral Commodity Logistics / Sourcing</option>
                            <option value="general">Other Corporate Inquiries</option>
                        </select>
                    </div>
                    
