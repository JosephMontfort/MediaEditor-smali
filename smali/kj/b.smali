.class public final Lkj/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.match.vlog.rule.AutoVideoMatchHelper"
    f = "AutoVideoMatchHelper.kt"
    l = {
        0x45
    }
    m = "generateBestResultWithPrompt"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkj/c;

.field public h:I


# direct methods
.method public constructor <init>(Lkj/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkj/b;->g:Lkj/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj/b;->f:Ljava/lang/Object;

    iget p1, p0, Lkj/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/b;->h:I

    iget-object p1, p0, Lkj/b;->g:Lkj/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkj/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
