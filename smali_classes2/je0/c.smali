.class public final Lje0/c;
.super Lrb0/b;
.source "SourceFile"

# interfaces
.implements Lsb0/e;
.implements Lsb0/a;
.implements Lsb0/f;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lje0/c;",
        "Lrb0/b;",
        "Lsb0/e;",
        "Lsb0/a;",
        "Lsb0/f;",
        "<init>",
        "()V",
        "Lje0/b;",
        "createModule",
        "()Lje0/b;",
        "Ljava/lang/Class;",
        "Lie0/u0;",
        "menuFragmentClass",
        "Ljava/lang/Class;",
        "getMenuFragmentClass",
        "()Ljava/lang/Class;",
        "",
        "menuFragmentTag",
        "Ljava/lang/String;",
        "getMenuFragmentTag",
        "()Ljava/lang/String;",
        "Lxd0/a;",
        "actionFragmentClass",
        "getActionFragmentClass",
        "actionFragmentTag",
        "getActionFragmentTag",
        "Lae0/d;",
        "subActionFragmentClass",
        "getSubActionFragmentClass",
        "subActionFragmentTag",
        "getSubActionFragmentTag",
        "filter_release"
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
            "Lxd0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final actionFragmentTag:Ljava/lang/String;

.field private final menuFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lie0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final menuFragmentTag:Ljava/lang/String;

.field private final subActionFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lae0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final subActionFragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb0/b;-><init>()V

    const-class v0, Lie0/u0;

    iput-object v0, p0, Lje0/c;->menuFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoFilterMenuFragment"

    iput-object v0, p0, Lje0/c;->menuFragmentTag:Ljava/lang/String;

    const-class v0, Lxd0/a;

    iput-object v0, p0, Lje0/c;->actionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoFilterActionFragment"

    iput-object v0, p0, Lje0/c;->actionFragmentTag:Ljava/lang/String;

    const-class v0, Lae0/d;

    iput-object v0, p0, Lje0/c;->subActionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoFilterEditActionFragment"

    iput-object v0, p0, Lje0/c;->subActionFragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createModule()Lje0/b;
    .locals 0

    .line 2
    new-instance p0, Lje0/b;

    invoke-direct {p0}, Lje0/b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createModule()Lrb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje0/c;->createModule()Lje0/b;

    move-result-object p0

    return-object p0
.end method

.method public getActionFragmentClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxd0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lje0/c;->actionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lje0/c;->actionFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuFragmentClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie0/u0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lje0/c;->menuFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getMenuFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lje0/c;->menuFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSubActionFragmentClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lae0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lje0/c;->subActionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getSubActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lje0/c;->subActionFragmentTag:Ljava/lang/String;

    return-object p0
.end method
