.class public final Lp90/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;

.field public static final b:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lga0/k;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lp90/l;->a:Lko0/s;

    new-instance v0, Lp90/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lp90/l;->b:Lko0/s;

    return-void
.end method
