.class public final synthetic Lis/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lis/s;

.field public final synthetic b:Ltp/c;


# direct methods
.method public synthetic constructor <init>(Lis/s;Ltp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/g;->a:Lis/s;

    iput-object p2, p0, Lis/g;->b:Ltp/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lis/g;->a:Lis/s;

    iget-object p0, p0, Lis/g;->b:Ltp/c;

    invoke-virtual {v0, p0}, Lis/s;->c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p0, v1, :cond_1

    :goto_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lis/s;->b0(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
