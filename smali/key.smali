.class public final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkce;

.field final b:Llmu;

.field final c:Llfg;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwoo;

.field public f:Llmi;

.field public g:Lrfa;


# direct methods
.method public constructor <init>(Llmu;Landroid/content/SharedPreferences;Llfg;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Llny;->a(Ljava/lang/Object;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Lkey;->e:Lwoo;

    .line 148
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkey;->b:Llmu;

    .line 149
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkey;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lkey;->c:Llfg;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkex;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkey;->a:Lkce;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkex;

    invoke-direct {v0, p0}, Lkex;-><init>(Lkey;)V

    return-object v0
.end method

.method public final a(Lkce;)Lkey;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    iput-object v0, p0, Lkey;->a:Lkce;

    .line 155
    return-object p0
.end method
