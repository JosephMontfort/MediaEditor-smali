.class public final Liq0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Liq0/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq0/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq0/a0$a;->a:Liq0/a0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
