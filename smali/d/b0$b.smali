.class public final Ld/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b0$b;->a:Ld/b0$b;

    return-void
.end method


# virtual methods
.method public final a(Lzo0/l;Lzo0/l;Lzo0/a;Lzo0/a;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ld/c;",
            "Lko0/e0;",
            ">;",
            "Lzo0/l<",
            "-",
            "Ld/c;",
            "Lko0/e0;",
            ">;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string p0, "onBackStarted"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackProgressed"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackInvoked"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onBackCancelled"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/b0$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/b0$b$a;-><init>(Lzo0/l;Lzo0/l;Lzo0/a;Lzo0/a;)V

    return-object p0
.end method
