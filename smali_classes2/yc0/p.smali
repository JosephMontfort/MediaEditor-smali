.class public final Lyc0/p;
.super Lrb0/b;
.source "SourceFile"

# interfaces
.implements Lsb0/b;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lyc0/p;",
        "Lrb0/b;",
        "Lsb0/b;",
        "<init>",
        "()V",
        "Lyc0/o;",
        "createModule",
        "()Lyc0/o;",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "funcFragmentClass",
        "Ljava/lang/Class;",
        "getFuncFragmentClass",
        "()Ljava/lang/Class;",
        "",
        "funcFragmentTag",
        "Ljava/lang/String;",
        "getFuncFragmentTag",
        "()Ljava/lang/String;",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final funcFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final funcFragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb0/b;-><init>()V

    const-class v0, Led0/g;

    iput-object v0, p0, Lyc0/p;->funcFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoClipCropFragment"

    iput-object v0, p0, Lyc0/p;->funcFragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createModule()Lrb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc0/p;->createModule()Lyc0/o;

    move-result-object p0

    return-object p0
.end method

.method public createModule()Lyc0/o;
    .locals 0

    .line 2
    new-instance p0, Lyc0/o;

    invoke-direct {p0}, Lyc0/o;-><init>()V

    return-object p0
.end method

.method public getFuncFragmentClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyc0/p;->funcFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getFuncFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc0/p;->funcFragmentTag:Ljava/lang/String;

    return-object p0
.end method
