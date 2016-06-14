.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrsd;->a:Lwoo;

    .line 33
    iput-object p2, p0, Lrsd;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lrsd;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lrsd;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lrsd;->e:Lwoo;

    .line 40
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lrsd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrsd;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lrrz;

    iget-object v1, p0, Lrsd;->a:Lwoo;

    .line 1045
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lrsd;->b:Lwoo;

    .line 1046
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lrsd;->c:Lwoo;

    .line 1047
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsm;

    iget-object v4, p0, Lrsd;->d:Lwoo;

    .line 1048
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lrsd;->e:Lwoo;

    .line 1049
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrsu;

    invoke-direct/range {v0 .. v5}, Lrrz;-><init>(Lkzu;Landroid/content/Context;Lrsm;Landroid/content/SharedPreferences;Lrsu;)V

    .line 12
    return-object v0
.end method
