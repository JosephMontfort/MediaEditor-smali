.class public final Lfq/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/i$a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;


# direct methods
.method public constructor <init>(Lxr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/i$a$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfq/i$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfq/i$a$a$a;

    iget v1, v0, Lfq/i$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq/i$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq/i$a$a$a;

    invoke-direct {v0, p0, p2}, Lfq/i$a$a$a;-><init>(Lfq/i$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lfq/i$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfq/i$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/d;

    instance-of p2, p1, Lnm/d$b;

    if-eqz p2, :cond_4

    new-instance v4, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;

    check-cast p1, Lnm/d$b;

    iget-object p2, p1, Lnm/d$b;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;

    iget-object p1, p1, Lnm/d$b;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v8, p1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;-><init>(ZLcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;Lnm/d$a;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lnm/d$a;

    if-eqz p2, :cond_6

    new-instance v4, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;

    move-object v7, p1

    check-cast v7, Lnm/d$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorExpReplaceProcessResult;-><init>(ZLcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceResult;Lnm/d$a;Ljava/lang/String;I)V

    :goto_1
    iput v3, v0, Lfq/i$a$a$a;->e:I

    iget-object p0, p0, Lfq/i$a$a;->a:Lxr0/h;

    invoke-interface {p0, v4, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
