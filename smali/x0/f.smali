.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/f$b;,
        Lx0/f$a;
    }
.end annotation


# static fields
.field public static final b:Lx0/f;


# instance fields
.field public final a:Lx0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lx0/f$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lx0/f;

    new-instance v2, Lx0/h;

    invoke-direct {v2, v0}, Lx0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lx0/f;-><init>(Lx0/h;)V

    sput-object v1, Lx0/f;->b:Lx0/f;

    return-void
.end method

.method public constructor <init>(Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/f;->a:Lx0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Lx0/h;

    iget-object p0, p0, Lx0/f;->a:Lx0/h;

    invoke-virtual {p0, p1}, Lx0/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/h;

    iget-object p0, p0, Lx0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/f;->a:Lx0/h;

    iget-object p0, p0, Lx0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
