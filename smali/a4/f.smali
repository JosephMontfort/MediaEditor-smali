.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILa4/g;)C
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-virtual {p3, p0}, La4/g;->i(I)C

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lwm/a$b;
    .locals 0

    invoke-static {p0, p1, p2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lwm/a$b;

    invoke-direct {p0, p3}, Lwm/a$b;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
