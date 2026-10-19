.class public final Lpq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr0/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpq0/g;->a:Lsr0/g;

    const-string v0, "$context_receiver"

    sput-object v0, Lpq0/g;->b:Ljava/lang/String;

    return-void
.end method
