.class public final Ltc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrc0/o;

.field public static final b:Lio/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc0/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v1, Loo0/j;->a:Loo0/j;

    invoke-static {v1, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/p;

    sput-object v0, Ltc0/a;->b:Lio/p;

    return-void
.end method
