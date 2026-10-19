.class public final Lrf0/w;
.super Lrb0/b;
.source "SourceFile"

# interfaces
.implements Lsb0/a;
.implements Lsb0/f;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrf0/w;",
        "Lrb0/b;",
        "Lsb0/a;",
        "Lsb0/f;",
        "<init>",
        "()V",
        "Lrf0/v;",
        "createModule",
        "()Lrf0/v;",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "actionFragmentClass",
        "Ljava/lang/Class;",
        "getActionFragmentClass",
        "()Ljava/lang/Class;",
        "",
        "actionFragmentTag",
        "Ljava/lang/String;",
        "getActionFragmentTag",
        "()Ljava/lang/String;",
        "subActionFragmentClass",
        "getSubActionFragmentClass",
        "subActionFragmentTag",
        "getSubActionFragmentTag",
        "text_release"
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
.field private final actionFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final actionFragmentTag:Ljava/lang/String;

.field private final subActionFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final subActionFragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb0/b;-><init>()V

    const-class v0, Lsf0/m;

    iput-object v0, p0, Lrf0/w;->actionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoTextActionFragment"

    iput-object v0, p0, Lrf0/w;->actionFragmentTag:Ljava/lang/String;

    const-class v0, Lgg0/e;

    iput-object v0, p0, Lrf0/w;->subActionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoTextEditActionFragment"

    iput-object v0, p0, Lrf0/w;->subActionFragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createModule()Lrb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf0/w;->createModule()Lrf0/v;

    move-result-object p0

    return-object p0
.end method

.method public createModule()Lrf0/v;
    .locals 0

    .line 2
    new-instance p0, Lrf0/v;

    invoke-direct {p0}, Lrf0/v;-><init>()V

    return-object p0
.end method

.method public getActionFragmentClass()Ljava/lang/Class;
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

    iget-object p0, p0, Lrf0/w;->actionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrf0/w;->actionFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSubActionFragmentClass()Ljava/lang/Class;
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

    iget-object p0, p0, Lrf0/w;->subActionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getSubActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrf0/w;->subActionFragmentTag:Ljava/lang/String;

    return-object p0
.end method
