.class public final Lur0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/w0;
.implements Lur0/n;


# static fields
.field public static final a:Lur0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/z1;->a:Lur0/z1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getParent()Lur0/m1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
