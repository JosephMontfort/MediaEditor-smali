.class public final Lhg0/b$b;
.super Lhg0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lhg0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg0/b$b;

    const-string v1, "\u5220\u9664\u6587\u5b57\u8f68\u9053"

    invoke-direct {v0, v1}, Lhg0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhg0/b$b;->b:Lhg0/b$b;

    return-void
.end method
