.class public final Lcom/miui/mediaeditor/photo/agent/view/c$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/c$g$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$g$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c$g$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    invoke-virtual {v0}, Lxw/i;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->setScene(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->setSuggestions(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->R0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
