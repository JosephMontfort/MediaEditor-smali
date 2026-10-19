.class public final Lnm/b$h0;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final b:Lnm/b$h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$h0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$h0;->b:Lnm/b$h0;

    return-void
.end method
