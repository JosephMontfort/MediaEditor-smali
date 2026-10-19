.class public final Llq/a;
.super Ljm/o$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/o$a$a<",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;)V
    .locals 6

    sget-object v1, Ljm/p$a$b;->b:Ljm/p$a$b;

    const-class v4, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    const-class v5, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceResult;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljm/o$a$a;-><init>(Ljm/p$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v2, v0, Llq/a;->k:Ljava/lang/String;

    iput-object v3, v0, Llq/a;->l:Ljava/lang/String;

    iput-object p3, v0, Llq/a;->m:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llq/a;->m:Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq/a;->l:Ljava/lang/String;

    return-object p0
.end method
