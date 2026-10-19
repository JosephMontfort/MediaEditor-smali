.class public final Lr90/b;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lr90/b;",
        "Lrb0/b;",
        "Lsb0/e;",
        "Lsb0/a;",
        "Lsb0/f;",
        "<init>",
        "()V",
        "Lr90/a;",
        "createModule",
        "()Lr90/a;",
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
        "menuFragmentClass",
        "getMenuFragmentClass",
        "menuFragmentTag",
        "getMenuFragmentTag",
        "Ls90/c;",
        "subActionFragmentClass",
        "getSubActionFragmentClass",
        "subActionFragmentTag",
        "getSubActionFragmentTag",
        "adjust_release"
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

.field private final menuFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final menuFragmentTag:Ljava/lang/String;

.field private final subActionFragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ls90/c;",
            ">;"
        }
    .end annotation
.end field

.field private final subActionFragmentTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrb0/b;-><init>()V

    const-class v0, Lt90/b;

    iput-object v0, p0, Lr90/b;->actionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoAdjustActionFragment"

    iput-object v0, p0, Lr90/b;->actionFragmentTag:Ljava/lang/String;

    const-class v0, Lz90/r;

    iput-object v0, p0, Lr90/b;->menuFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoAdjustMenuFragment"

    iput-object v0, p0, Lr90/b;->menuFragmentTag:Ljava/lang/String;

    const-class v0, Ls90/c;

    iput-object v0, p0, Lr90/b;->subActionFragmentClass:Ljava/lang/Class;

    const-string v0, "VideoAdjustSubActionFragment"

    iput-object v0, p0, Lr90/b;->subActionFragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createModule()Lr90/a;
    .locals 0

    .line 2
    new-instance p0, Lr90/a;

    invoke-direct {p0}, Lr90/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createModule()Lrb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr90/b;->createModule()Lr90/a;

    move-result-object p0

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

    iget-object p0, p0, Lr90/b;->actionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr90/b;->actionFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuFragmentClass()Ljava/lang/Class;
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

    iget-object p0, p0, Lr90/b;->menuFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getMenuFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr90/b;->menuFragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method public getSubActionFragmentClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ls90/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr90/b;->subActionFragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getSubActionFragmentTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr90/b;->subActionFragmentTag:Ljava/lang/String;

    return-object p0
.end method
