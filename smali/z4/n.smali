.class public abstract Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/n$a;,
        Lz4/n$b;
    }
.end annotation


# static fields
.field public static final a:Lkg/b$e;

.field public static final b:Lkg/b$c;

.field public static final c:Lkg/b$d;

.field public static final d:Lz4/n$a;

.field public static final e:Lkg/b$d;

.field public static final f:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Lz4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkg/b;->b:Lkg/b$e;

    sput-object v0, Lz4/n;->a:Lkg/b$e;

    sget-object v0, Lkg/b;->c:Lkg/b$c;

    sput-object v0, Lz4/n;->b:Lkg/b$c;

    sget-object v0, Lkg/b;->a:Lkg/b$d;

    sput-object v0, Lz4/n;->c:Lkg/b$d;

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n;-><init>()V

    sput-object v1, Lz4/n;->d:Lz4/n$a;

    sput-object v0, Lz4/n;->e:Lkg/b$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Lz4/n;->f:Lq4/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lz4/n$b;
.end method

.method public abstract b(IIII)F
.end method
