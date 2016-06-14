.class public final Lvin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lvhp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 3125
    iget-object v1, p0, Lvhp;->a:Lunr;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lunr;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lwbx;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lwbx;

    .line 1028
    invoke-static {p1}, Lvhp;->a(Lwbx;)Lvhp;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvin;->a(Lvhp;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1076
    :cond_0
    instance-of v0, p1, Lnen;

    if-eqz v0, :cond_1

    .line 1077
    check-cast p1, Lnen;

    .line 1078
    new-instance v0, Lvhp;

    .line 1151
    iget-object v1, p1, Lnen;->g:Lunr;

    .line 2147
    iget-object v2, p1, Lnen;->a:Lueb;

    iget-object v2, v2, Lueb;->g:Ltvj;

    .line 1079
    invoke-direct {v0, v1, v2}, Lvhp;-><init>(Lunr;Ltvj;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lvin;->a(Lvhp;)Z

    move-result v0

    goto :goto_0

    .line 1080
    :cond_1
    instance-of v0, p1, Lngc;

    if-eqz v0, :cond_2

    .line 1081
    check-cast p1, Lngc;

    .line 1082
    new-instance v0, Lvhp;

    .line 2202
    iget-object v1, p1, Lngc;->e:Lunr;

    .line 2220
    iget-object v2, p1, Lngc;->a:Luxx;

    iget-object v2, v2, Luxx;->i:Ltvj;

    .line 1083
    invoke-direct {v0, v1, v2}, Lvhp;-><init>(Lunr;Ltvj;)V

    goto :goto_1

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
