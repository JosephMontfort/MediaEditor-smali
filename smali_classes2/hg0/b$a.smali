.class public final Lhg0/b$a;
.super Lhg0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhg0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg0/b$a;

    const-string v1, "\u70b9\u51fb\u00d7"

    invoke-direct {v0, v1}, Lhg0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhg0/b$a;->b:Lhg0/b$a;

    return-void
.end method
