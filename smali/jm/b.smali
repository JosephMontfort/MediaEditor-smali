.class public final Ljm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljm/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u274e\u271f\u2747\u271a\u271d\u271d\u274c\u2749\u2753\u271d\u274d\u274a\u274a\u2753\u274a\u271f\u274f\u274c\u2753\u2746\u274d\u271a\u271a\u2753\u274f\u2748\u2749\u274f\u274d\u274a\u274b\u2749\u274d\u271d\u2747\u2749"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271d\u274c\u271c\u2747\u271c\u271c\u271f\u2746\u2753\u274d\u271f\u2747\u271b\u2753\u274a\u2718\u274a\u2747\u2753\u2746\u271f\u271a\u274c\u2753\u274d\u271d\u271c\u274e\u271d\u274f\u271d\u271c\u2746\u271b\u271d\u271f"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271d\u271b\u271c\u274b\u271f\u274b\u2718\u274e\u2753\u2746\u2746\u274e\u271d\u2753\u274a\u274d\u274b\u2748\u2753\u2747\u274c\u2747\u271a\u2753\u2746\u274a\u274c\u271b\u274c\u274a\u274d\u271a\u271a\u271a\u274a\u2749"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljm/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljm/b;->a:Ljm/b;

    sget-object v1, Ljm/d;->a:Ljm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljm/b;->b:Ljava/lang/String;

    return-void
.end method
