.class public final synthetic Lau0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu0/i;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lau0/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lau0/k;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lau0/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    const/4 p1, 0x1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Z:F

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b(FZ)V

    return-void
.end method
