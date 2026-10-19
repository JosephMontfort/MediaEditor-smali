.class public final synthetic Lpw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/widgets/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw/g;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lpw/g;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->a:Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CurveView;->b()V

    :cond_0
    return-void
.end method
