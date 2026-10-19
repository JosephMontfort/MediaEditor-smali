.class Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/core/MIGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;

    invoke-virtual {p0, p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;->add(Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;)Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
