.class public final Lnm/b$o;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:Lnm/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$o;

    const/16 v1, 0xfa4

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$o;->b:Lnm/b$o;

    return-void
.end method
