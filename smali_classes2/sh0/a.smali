.class public final synthetic Lsh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lg60/x;


# direct methods
.method public synthetic constructor <init>(Lg60/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/a;->a:Lg60/x;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->c0:I

    iget-object p0, p0, Lsh0/a;->a:Lg60/x;

    invoke-virtual {p0, p1}, Lg60/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
