plugins { kotlin("jvm") version "1.9.10" }
repositories { mavenCentral() }
dependencies {
    implementation("com.google.code.gson:gson:2.10.1")
    implementation("org.apache.commons:commons-lang3:3.12.0")
    implementation("org.jetbrains.kotlinx:kotlinx-serialization-json:1.6.0")
    implementation("io.netty:netty-all:4.1.91.Final")
    implementation("androidx.lifecycle:lifecycle-runtime-ktx:2.7.0")
    implementation("androidx.core:core-ktx:1.12.0")
    implementation("com.squareup.sqldelight:android-driver:1.5.5")
    implementation("com.android.tools.build:gradle:8.1.4")
    implementation("com.zaxxer:HikariCP:5.0.1")
    implementation("org.slf4j:slf4j-api:2.0.7")
    implementation("org.springframework.boot:spring-boot-starter-web:3.0.6")
    implementation("org.mongodb:mongodb-driver-sync:4.9.0")
    implementation("org.slf4j:slf4j-simple:2.0.7")
    implementation("com.squareup.retrofit2:retrofit:2.9.0")
    implementation("androidx.compose.ui:ui:1.5.4")
    implementation("com.fasterxml.jackson.core:jackson-databind:2.14.2")
    implementation("androidx.activity:activity-compose:1.8.0")
    implementation("org.projectlombok:lombok:1.18.26")
    implementation("androidx.compose.foundation:foundation:1.5.4")
    implementation("io.ktor:ktor-server-core-jvm:2.3.4")
}
