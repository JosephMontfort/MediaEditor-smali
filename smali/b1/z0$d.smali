.class public Lb1/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lb1/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/z0;

    invoke-direct {v0}, Lb1/z0;-><init>()V

    invoke-direct {p0, v0}, Lb1/z0$d;-><init>(Lb1/z0;)V

    return-void
.end method

.method public constructor <init>(Lb1/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb1/z0$d;->a:Lb1/z0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lb1/z0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lt0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lt0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lt0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lt0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lt0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
