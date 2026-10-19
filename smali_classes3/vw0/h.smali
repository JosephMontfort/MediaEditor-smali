.class public final Lvw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/h$b;
    }
.end annotation


# static fields
.field public static final b:Lvw0/h$b;

.field public static final c:Lvw0/h$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lvw0/h;

.field public static final f:Lvw0/h;

.field public static final g:Lvw0/h;

.field public static final h:Lvw0/h;

.field public static final i:Lvw0/h;

.field public static final j:Lvw0/h;

.field public static final k:Lvw0/h;

.field public static final l:Lvw0/h;

.field public static final m:Lvw0/h;

.field public static final n:Lvw0/h;

.field public static final o:Lvw0/h;

.field public static final p:Lvw0/h;

.field public static final q:Lvw0/h;

.field public static final r:Lvw0/h;

.field public static final s:Lvw0/h;

.field public static final t:Lvw0/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw0/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw0/h;->b:Lvw0/h$b;

    new-instance v1, Lvw0/h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lvw0/h;->c:Lvw0/h$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lvw0/h;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->e:Lvw0/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->f:Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->g:Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->h:Lvw0/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->i:Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->j:Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->k:Lvw0/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->l:Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->m:Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->n:Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->o:Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->p:Lvw0/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->q:Lvw0/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->r:Lvw0/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->s:Lvw0/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    move-result-object v1

    sput-object v1, Lvw0/h;->t:Lvw0/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lvw0/h$b;->a(Lvw0/h$b;Ljava/lang/String;)Lvw0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw0/h;->a:Ljava/lang/String;

    return-object p0
.end method
