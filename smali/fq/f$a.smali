.class public final Lfq/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/f;->e(Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lcom/miui/mediaeditor/algo/emote/processor/ExpressionEditorListProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/g;


# direct methods
.method public constructor <init>(Lxr0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/f$a;->a:Lxr0/g;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfq/f$a$a;

    invoke-direct {v0, p1}, Lfq/f$a$a;-><init>(Lxr0/h;)V

    iget-object p0, p0, Lfq/f$a;->a:Lxr0/g;

    invoke-interface {p0, v0, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
