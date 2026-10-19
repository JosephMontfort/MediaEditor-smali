.class public final Lzc/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lzc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lzc/a$b;->b:Lzc/a$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    const-string p0, "ro.miui.region"

    invoke-static {p0}, Lzc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefault().country"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
