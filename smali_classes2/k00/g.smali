.class public final synthetic Lk00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/g;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->m:I

    iget-object p0, p0, Lk00/g;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
