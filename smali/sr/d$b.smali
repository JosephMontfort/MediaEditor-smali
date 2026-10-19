.class public final Lsr/d$b;
.super Lsr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lsr/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr/d$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsr/d;-><init>(I)V

    sput-object v0, Lsr/d$b;->b:Lsr/d$b;

    return-void
.end method
