.class public final Ltp0/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ltp0/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp0/l0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp0/l0$b;->b:Ltp0/l0$b;

    return-void
.end method


# virtual methods
.method public final a(Ltp0/i0;Lpq0/c;Lfr0/c;)Ltp0/c0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storageManager"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltp0/c0;

    invoke-direct {p0, p1, p2, p3}, Ltp0/c0;-><init>(Ltp0/i0;Lpq0/c;Lfr0/n;)V

    return-object p0
.end method
