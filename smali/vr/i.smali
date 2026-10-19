.class public final synthetic Lvr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/i;->a:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->s:I

    iget-object p0, p0, Lvr/i;->a:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->c()V

    return-void
.end method
