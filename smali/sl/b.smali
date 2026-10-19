.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/b$a;,
        Lsl/b$b;
    }
.end annotation


# static fields
.field public static final a:Lsl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsl/b;->a:Lsl/b$a;

    return-void
.end method
