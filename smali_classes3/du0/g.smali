.class public final Ldu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldu0/f;

.field public b:Ldu0/f;


# direct methods
.method public constructor <init>(Ldu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0/g;->a:Ldu0/f;

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Ldu0/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance p0, Ldu0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v0, p0, Ldu0/g;->a:Ldu0/f;

    iput-object v0, p0, Ldu0/g;->b:Ldu0/f;

    goto :goto_0

    :cond_1
    new-instance v4, Ldu0/f;

    invoke-direct {v4, v1}, Ldu0/f;-><init>(Landroid/os/Parcel;)V

    iput-object v4, p0, Ldu0/g;->a:Ldu0/f;

    if-le v2, v3, :cond_2

    new-instance v0, Ldu0/f;

    invoke-direct {v0, v1}, Ldu0/f;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Ldu0/g;->b:Ldu0/f;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldu0/g;->b:Ldu0/f;

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Ldu0/f;
    .locals 1

    iget-object v0, p0, Ldu0/g;->a:Ldu0/f;

    iget-object p0, p0, Ldu0/g;->b:Ldu0/f;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Z)Ldu0/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldu0/f;->c:Ldu0/f$b;

    return-object p0
.end method
