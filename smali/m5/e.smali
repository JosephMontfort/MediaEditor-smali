.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/e$a;

.field public static final b:Lm5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm5/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/e;->a:Lm5/e$a;

    new-instance v0, Lm5/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/e;->b:Lm5/e$b;

    return-void
.end method
