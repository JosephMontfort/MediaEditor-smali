.class public final Lhx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx/g;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008:\u00109R\u001d\u0010@\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\t0Fj\u0008\u0012\u0004\u0012\u00020\t`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lhx/f;",
        "Lhx/g;",
        "<init>",
        "()V",
        "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
        "photoEditor",
        "",
        "isSupportScene",
        "(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "bundle",
        "Lko0/e0;",
        "startActionRender",
        "(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;Landroid/os/Bundle;)V",
        "startPendingActionRender",
        "Lwz/t;",
        "viewModel",
        "executeActionRender",
        "(Lwz/t;Landroid/os/Bundle;)V",
        "",
        "actions",
        "removeUnsupportedCloudActions",
        "(Ljava/util/List;)Ljava/util/List;",
        "removeOptionalActions",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "Lgx/b;",
        "initializeRenderResource",
        "(Ljava/util/List;Loo0/f;)Ljava/lang/Object;",
        "Ly40/e;",
        "service",
        "",
        "parentRoutePath",
        "checkOrDownloadModuleResource",
        "(Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;",
        "",
        "messageId",
        "showToast",
        "(I)V",
        "resetState",
        "tryStartActionRender",
        "(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V",
        "ctaChecked",
        "operationInitialized",
        "setInitializeState",
        "(ZZ)V",
        "enable",
        "setRenderEnable",
        "(Z)V",
        "isExecutable",
        "()Z",
        "obtainStateResult",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroidx/lifecycle/s1;",
        "owner",
        "bind",
        "(Landroidx/lifecycle/s1;)V",
        "release",
        "Ly40/g;",
        "photoEditorService$delegate",
        "Lko0/j;",
        "getPhotoEditorService",
        "()Ly40/g;",
        "photoEditorService",
        "renderEnable",
        "Z",
        "initialized",
        "editorCtaChecked",
        "editorOperationInitialized",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pendingActionList",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "currentOwnerRef",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lhx/f$a;

.field private static final TAG:Ljava/lang/String; = "AiActionService"


# instance fields
.field private currentOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private editorCtaChecked:Z

.field private editorOperationInitialized:Z

.field private initialized:Z

.field private final pendingActionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final photoEditorService$delegate:Lko0/j;

.field private renderEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx/f;->Companion:Lhx/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhx/f;->photoEditorService$delegate:Lko0/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx/f;->renderEnable:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lhx/f;->removeOptionalActions$lambda$9(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkOrDownloadModuleResource(Lhx/f;Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhx/f;->checkOrDownloadModuleResource(Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeRenderResource(Lhx/f;Ljava/util/List;Loo0/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lhx/f;->initializeRenderResource(Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeOptionalActions(Lhx/f;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lhx/f;->removeOptionalActions(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeUnsupportedCloudActions(Lhx/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lhx/f;->removeUnsupportedCloudActions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showToast(Lhx/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhx/f;->showToast(I)V

    return-void
.end method

.method public static synthetic b(Lhx/f;Ljava/lang/Throwable;)Lko0/e0;
    .locals 0

    invoke-static {p0, p1}, Lhx/f;->executeActionRender$lambda$6(Lhx/f;Ljava/lang/Throwable;)Lko0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhx/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lhx/f;->removeOptionalActions$lambda$10(Lzo0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final checkOrDownloadModuleResource(Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly40/e;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lur0/j;

    invoke-static {p3}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p0}, Lur0/j;->t()V

    invoke-interface {p1, p2}, Ly40/e;->f(Ljava/lang/String;)Ly40/l;

    move-result-object p3

    sget-object v0, Ly40/l;->a:Ly40/l;

    if-eq p3, v0, :cond_2

    invoke-interface {p1, p2}, Ly40/e;->f(Ljava/lang/String;)Ly40/l;

    move-result-object p3

    sget-object v0, Ly40/l;->b:Ly40/l;

    if-eq p3, v0, :cond_2

    const-string p3, "/image_enhancer/provider"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ly40/a;

    if-eqz p2, :cond_1

    check-cast p1, Ly40/a;

    invoke-interface {p1}, Ly40/a;->e()Lln0/g;

    move-result-object p1

    new-instance p2, Lhx/f$c;

    invoke-direct {p2, p0}, Lhx/f$c;-><init>(Lur0/j;)V

    new-instance p3, Lhx/f$g;

    invoke-direct {p3, p2}, Lhx/f$g;-><init>(Lhx/f$c;)V

    new-instance p2, Lun0/j;

    sget-object v0, Lsn0/a;->e:Lsn0/a$g;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, p3, v0, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, p2}, Lln0/g;->d(Lln0/k;)V

    new-instance p1, Lhx/f$b;

    invoke-direct {p1, p2}, Lhx/f$b;-><init>(Lun0/j;)V

    invoke-virtual {p0, p1}, Lur0/j;->w(Lzo0/l;)V

    goto :goto_1

    :cond_1
    const-string p1, "AiActionService"

    const-string p2, "check module resources failed, service not ready and it is not downloadable"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public static synthetic d(Lhx/f;Landroid/content/Intent;Lor/f$a;)Lko0/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lhx/f;->tryStartActionRender$lambda$2(Lhx/f;Landroid/content/Intent;Lor/f$a;)Lko0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ly40/g;
    .locals 1

    invoke-static {}, Lhx/f;->photoEditorService_delegate$lambda$0()Ly40/g;

    move-result-object v0

    return-object v0
.end method

.method private final executeActionRender(Lwz/t;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhx/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lhx/f$d;-><init>(Lwz/t;Lhx/f;Landroid/os/Bundle;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    new-instance p2, Lhx/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhx/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    return-void
.end method

.method private static final executeActionRender$lambda$6(Lhx/f;Ljava/lang/Throwable;)Lko0/e0;
    .locals 0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhx/f;->setRenderEnable(Z)V

    const-string p0, "AiActionService"

    const-string p1, "execute action render cancelled"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method private final getPhotoEditorService()Ly40/g;
    .locals 0

    iget-object p0, p0, Lhx/f;->photoEditorService$delegate:Lko0/j;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    return-object p0
.end method

.method private final initializeRenderResource(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Loo0/f<",
            "-",
            "Ljava/util/List<",
            "Lgx/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lhx/f$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhx/f$e;

    iget v2, v1, Lhx/f$e;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhx/f$e;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhx/f$e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhx/f$e;-><init>(Lhx/f;Loo0/f;)V

    :goto_0
    iget-object v0, v1, Lhx/f$e;->m:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v1, Lhx/f$e;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "AiActionService"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lhx/f$e;->i:Ljava/lang/String;

    iget-object v4, v1, Lhx/f$e;->h:Ljava/lang/String;

    iget-object v9, v1, Lhx/f$e;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lhx/f$e;->f:Ljava/util/Iterator;

    iget-object v11, v1, Lhx/f$e;->e:Ljava/util/ArrayList;

    iget-object v12, v1, Lhx/f$e;->d:Lhx/f;

    :try_start_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lhx/f$e;->l:Lhx/f;

    iget-object v4, v1, Lhx/f$e;->k:Ly40/e;

    iget-object v9, v1, Lhx/f$e;->j:Ljava/lang/String;

    iget-object v10, v1, Lhx/f$e;->i:Ljava/lang/String;

    iget-object v11, v1, Lhx/f$e;->h:Ljava/lang/String;

    iget-object v12, v1, Lhx/f$e;->g:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    iget-object v13, v1, Lhx/f$e;->f:Ljava/util/Iterator;

    iget-object v14, v1, Lhx/f$e;->e:Ljava/util/ArrayList;

    iget-object v15, v1, Lhx/f$e;->d:Lhx/f;

    :try_start_1
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v11, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v4, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    :goto_1
    move-object v12, v15

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    const-string v0, "type"

    const-string v4, ""

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "route_path"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "parent_route_path"

    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "in"

    invoke-virtual {v12, v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v13, :cond_4

    move-object v14, v0

    goto :goto_3

    :cond_4
    move-object v14, v13

    :goto_3
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v8

    :goto_4
    sget-object v13, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    const-class v13, Lx40/c;

    invoke-static {v13, v14}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx40/c;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v13

    if-eqz v13, :cond_a

    :try_start_2
    iput-object v2, v1, Lhx/f$e;->d:Lhx/f;

    iput-object v11, v1, Lhx/f$e;->e:Ljava/util/ArrayList;

    iput-object v10, v1, Lhx/f$e;->f:Ljava/util/Iterator;

    iput-object v12, v1, Lhx/f$e;->g:Ljava/lang/Object;

    iput-object v9, v1, Lhx/f$e;->h:Ljava/lang/String;

    iput-object v4, v1, Lhx/f$e;->i:Ljava/lang/String;

    iput-object v14, v1, Lhx/f$e;->j:Ljava/lang/String;

    iput-object v13, v1, Lhx/f$e;->k:Ly40/e;

    iput-object v2, v1, Lhx/f$e;->l:Lhx/f;

    iput v6, v1, Lhx/f$e;->o:I

    invoke-direct {v2, v13, v0, v1}, Lhx/f;->checkOrDownloadModuleResource(Ly40/e;Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v15, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v15

    move-object v15, v2

    :goto_5
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f140099

    invoke-direct {v2, v0}, Lhx/f;->showToast(I)V

    sget-object v2, Lix/b;->a:Lix/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v0}, Lix/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download agent service failed, path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v13

    move-object v2, v15

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v10, v13

    move-object v2, v14

    goto/16 :goto_1

    :cond_7
    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v15, v1, Lhx/f$e;->d:Lhx/f;

    iput-object v11, v1, Lhx/f$e;->e:Ljava/util/ArrayList;

    iput-object v13, v1, Lhx/f$e;->f:Ljava/util/Iterator;

    iput-object v9, v1, Lhx/f$e;->g:Ljava/lang/Object;

    iput-object v10, v1, Lhx/f$e;->h:Ljava/lang/String;

    iput-object v14, v1, Lhx/f$e;->i:Ljava/lang/String;

    iput-object v8, v1, Lhx/f$e;->j:Ljava/lang/String;

    iput-object v8, v1, Lhx/f$e;->k:Ly40/e;

    iput-object v8, v1, Lhx/f$e;->l:Lhx/f;

    iput v5, v1, Lhx/f$e;->o:I

    invoke-interface {v4, v10, v12, v1}, Ly40/e;->b(Ljava/lang/String;Landroid/os/Bundle;Loo0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_8

    :goto_6
    return-object v3

    :cond_8
    move-object v4, v10

    move-object v10, v13

    move-object v2, v14

    move-object v12, v15

    :goto_7
    :try_start_4
    check-cast v0, Ln40/d;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v13, Lgx/b;

    invoke-direct {v13, v0, v9, v4}, Lgx/b;-><init>(Ln40/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "render param: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v2, v14

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v13, Lix/b;->a:Lix/b;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "transform render data failed"

    invoke-static {v9, v4, v13}, Lix/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, ", param = "

    const-string v13, "\n"

    const-string v14, "form render data failed, path = "

    invoke-static {v14, v2, v9, v4, v13}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v12

    goto/16 :goto_2

    :cond_a
    const-string v0, "find render failed, path = "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "find module provider failed, path = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    return-object v11

    :cond_d
    return-object v0
.end method

.method private final isSupportScene(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z
    .locals 0

    new-instance p0, Landroidx/lifecycle/y1;

    invoke-direct {p0, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p1, Lwz/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/t;

    iget-boolean p0, p0, Lwz/t;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final photoEditorService_delegate$lambda$0()Ly40/g;
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    const-string v1, "/photo/service"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    return-object v0
.end method

.method private final removeOptionalActions(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action_list"

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lhx/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhx/c;

    invoke-direct {v0, p1}, Lhx/c;-><init>(Lhx/b;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return-object p0
.end method

.method private static final removeOptionalActions$lambda$10(Lzo0/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeOptionalActions$lambda$9(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optional_action"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final removeUnsupportedCloudActions(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "cloud_config_action"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "route_path"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "parent_route_path"

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-class v5, Lx40/c;

    invoke-static {v5, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/c;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ly40/e;->f(Ljava/lang/String;)Ly40/l;

    move-result-object v2

    sget-object v4, Ly40/l;->d:Ly40/l;

    const-string v5, "AiActionService"

    if-ne v2, v4, :cond_2

    const-string v1, "remove not supported cloud action, route path = "

    invoke-static {v1, v3, v5}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ly40/l;->e:Ly40/l;

    if-ne v2, v4, :cond_3

    const-string v1, "remove not prepared cloud action, route path = "

    invoke-static {v1, v3, v5}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object p0
.end method

.method private final resetState()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx/f;->renderEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx/f;->initialized:Z

    iput-boolean v0, p0, Lhx/f;->editorCtaChecked:Z

    iput-boolean v0, p0, Lhx/f;->editorOperationInitialized:Z

    iget-object p0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "AiActionService"

    const-string v0, "reset ai action service state"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showToast(I)V
    .locals 0

    invoke-direct {p0}, Lhx/f;->getPhotoEditorService()Ly40/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly40/g;->showToast(I)V

    return-void

    :cond_0
    const-string p0, "AiActionService"

    const-string p1, "show toast failed, editor service obtain failed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "start action render"

    const-string v1, "AiActionService"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v2, Lwz/t;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/t;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lhx/f;->setRenderEnable(Z)V

    const-string v3, "recall"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "call from action, start new edit"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object p3, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    if-eq p0, p3, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x4000000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "extra_is_force_recreate"

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "reload_photo"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_1
    const-string p1, "call from action, continue edit"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lhx/f;->executeActionRender(Lwz/t;Landroid/os/Bundle;)V

    return-void
.end method

.method private final startPendingActionRender()V
    .locals 4

    invoke-virtual {p0}, Lhx/f;->isExecutable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lhx/f;->getPhotoEditorService()Ly40/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    :cond_1
    const-string v0, "AiActionService"

    if-nez v1, :cond_2

    const-string p0, "start pending action render failed, photo editor is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "render pending action list"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3}, Lhx/f;->startActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "render pending action list failed, cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method private static final tryStartActionRender$lambda$2(Lhx/f;Landroid/content/Intent;Lor/f$a;)Lko0/e0;
    .locals 0

    iget-object p2, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhx/f;->startPendingActionRender()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/lifecycle/s1;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhx/f;->currentOwnerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const-string v1, "AiActionService"

    if-eqz v0, :cond_2

    const-string v0, "bind new owner, reset state from old owner"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lhx/f;->resetState()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhx/f;->currentOwnerRef:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bind ai action service, owner = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isExecutable()Z
    .locals 1

    iget-boolean v0, p0, Lhx/f;->renderEnable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lhx/f;->initialized:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public obtainStateResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "response_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public release(Landroidx/lifecycle/s1;)V
    .locals 3

    iget-object v0, p0, Lhx/f;->currentOwnerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "AiActionService"

    if-eqz p1, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "release ignored, owner mismatch"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lhx/f;->resetState()V

    iput-object v1, p0, Lhx/f;->currentOwnerRef:Ljava/lang/ref/WeakReference;

    const-string p0, "release ai action service"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitializeState(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lhx/f;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lhx/f;->editorCtaChecked:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lhx/f;->editorOperationInitialized:Z

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lhx/f;->editorCtaChecked:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lhx/f;->editorOperationInitialized:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhx/f;->initialized:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on update action service initialize state, cta = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", operation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AiActionService"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhx/f;->startPendingActionRender()V

    return-void
.end method

.method public setRenderEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lhx/f;->renderEnable:Z

    const-string v0, "AiActionService"

    const-string v1, "on set render able state, enable = "

    invoke-static {v1, v0, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lhx/f;->startPendingActionRender()V

    return-void
.end method

.method public tryStartActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "photoEditor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AiActionService"

    if-nez v0, :cond_0

    const-string p0, "start action render failed, data is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "from_action"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "not call from action, ignored"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lhx/f;->isSupportScene(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "not support for this scene"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1400c3

    invoke-direct {p0, p1}, Lhx/f;->showToast(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lti/d$a;->a:Lti/d;

    if-nez v2, :cond_3

    new-instance v2, Lti/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "com.miui.gallery_preferences_new"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v2, Lti/d;->a:Landroid/content/SharedPreferences;

    sput-object v2, Lti/d$a;->a:Lti/d;

    :cond_3
    sget-object v2, Lti/d$a;->a:Lti/d;

    iget-object v2, v2, Lti/d;->a:Landroid/content/SharedPreferences;

    const-string v4, "CAN_SHOW_NETWORKING_AGREEMENTS"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cta is not allowed, waiting cta check, action = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lor/f;->a(Landroidx/fragment/app/x;)Landroidx/lifecycle/s0;

    move-result-object v0

    new-instance v1, Lhx/e;

    invoke-direct {v1, p0, p2}, Lhx/e;-><init>(Lhx/f;Landroid/content/Intent;)V

    new-instance p0, Lhx/f$f;

    invoke-direct {p0, v1}, Lhx/f$f;-><init>(Lhx/e;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lhx/f;->isExecutable()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "reload_photo"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lhx/f;->pendingActionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "action service is not executable, put action into pending list, action = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lhx/f;->startActionRender(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
