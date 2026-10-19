.class public final Lq2/b$a;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/b$a;

    invoke-direct {v0}, Lq2/b;-><init>()V

    sput-object v0, Lq2/b$a;->a:Lq2/b$a;

    return-void
.end method
