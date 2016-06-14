.class public final Lkfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lkfo;

.field private final c:Lkgo;

.field private d:Lkfz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwoo;Lkfo;Lkgo;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lkfy;->a:Lwoo;

    .line 67
    iput-object p2, p0, Lkfy;->b:Lkfo;

    .line 68
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    iput-object v0, p0, Lkfy;->c:Lkgo;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqol;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Llav;->a()V

    .line 1102
    iget-object v0, p1, Lqol;->h:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lkfy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p1, Lqol;->h:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    :cond_0
    iget-object v0, p1, Lqol;->h:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkfy;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkfy;->c:Lkgo;

    .line 83
    invoke-virtual {v0}, Lkgo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lkfy;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkga;

    iget-object v1, p0, Lkfy;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkga;->a(Ljava/lang/String;)Lkfz;

    move-result-object v4

    .line 86
    :cond_1
    :goto_0
    iput-object v4, p0, Lkfy;->d:Lkfz;

    .line 88
    :cond_2
    iget-object v0, p0, Lkfy;->d:Lkfz;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkfy;->d:Lkfz;

    invoke-interface {v0, p1}, Lkfz;->a(Lqol;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lkfy;->b:Lkfo;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lkfy;->b:Lkfo;

    .line 3110
    iget-object v2, p1, Lqol;->i:Lnho;

    .line 4025
    new-instance v0, Lkfm;

    iget-object v1, v1, Lkfo;->a:Lkzu;

    sget-object v3, Lkgw;->b:Lkgw;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lkfm;-><init>(Lkzu;Lngu;Lkgw;Lnkz;Lkfj;)V

    move-object v4, v0

    goto :goto_0
.end method
