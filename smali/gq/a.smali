.class public final Lgq/a;
.super Ljm/o$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/o$a$a<",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ljm/p$a$d;->b:Ljm/p$a$d;

    const-class v4, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    const-class v5, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljm/o$a$a;-><init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, v0, Lgq/a;->k:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    iput-object v2, v0, Lgq/a;->l:Ljava/lang/String;

    iput-object v3, v0, Lgq/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgq/a;->k:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgq/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgq/a;->m:Ljava/lang/String;

    return-object p0
.end method
