.class public interface abstract Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/l$a;
    }
.end annotation


# static fields
.field public static final a:Ll2/l$a$c;

.field public static final b:Ll2/l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/l$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/l;->a:Ll2/l$a$c;

    new-instance v0, Ll2/l$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/l;->b:Ll2/l$a$b;

    return-void
.end method
