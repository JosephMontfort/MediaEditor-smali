.class public final Lim/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Lim/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzj0/x$a;

    invoke-direct {v0}, Lzj0/x$a;-><init>()V

    sget-object v1, Lfo/g;->a:Lfo/g;

    invoke-virtual {v0, v1}, Lzj0/x$a;->a(Lzj0/l$a;)V

    new-instance v1, Lzj0/x;

    invoke-direct {v1, v0}, Lzj0/x;-><init>(Lzj0/x$a;)V

    const-class v0, Lim/b0;

    invoke-virtual {v1, v0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object v0

    sput-object v0, Lim/d0;->a:Lzj0/l;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "aisp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lim/d0;->b:Landroid/content/SharedPreferences;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "ai4update"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lim/d0;->c:Landroid/content/SharedPreferences;

    return-void
.end method
