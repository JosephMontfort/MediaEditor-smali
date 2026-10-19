.class public Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;
.super Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->c:Z

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140c5f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxa/k;->f(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140c5c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxa/k;->c(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140c5d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxa/k;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lat/b0;->a:[Ljava/lang/String;

    const-string v1, "madrid"

    sget-object v2, Lat/b0;->e:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140c5b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxa/k;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
