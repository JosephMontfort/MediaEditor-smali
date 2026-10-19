.class public final Lis/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks/o<",
        "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lis/r0;


# direct methods
.method public constructor <init>(Lis/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/r0$c;->a:Lis/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lis/r0$c;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lis/s;->Y(Landroidx/fragment/app/Fragment;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_0
    return-void
.end method
