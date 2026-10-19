.class public final Lhg0/a$a;
.super Lhg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhg0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg0/a$a;

    const-string v1, "\u70b9\u51fb+1"

    invoke-direct {v0, v1}, Lhg0/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhg0/a$a;->b:Lhg0/a$a;

    return-void
.end method
