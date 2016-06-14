.class public final Lpke;
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

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpke;->a:Lwoo;

    .line 39
    iput-object p2, p0, Lpke;->b:Lwoo;

    .line 41
    iput-object p3, p0, Lpke;->c:Lwoo;

    .line 43
    iput-object p4, p0, Lpke;->d:Lwoo;

    .line 45
    iput-object p5, p0, Lpke;->e:Lwoo;

    .line 47
    iput-object p6, p0, Lpke;->f:Lwoo;

    .line 49
    iput-object p7, p0, Lpke;->g:Lwoo;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lpkb;

    iget-object v1, p0, Lpke;->a:Lwoo;

    .line 1055
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnn;

    iget-object v2, p0, Lpke;->b:Lwoo;

    .line 1056
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldy;

    iget-object v3, p0, Lpke;->c:Lwoo;

    .line 1057
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpke;->d:Lwoo;

    .line 1058
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpik;

    iget-object v5, p0, Lpke;->e:Lwoo;

    .line 1059
    invoke-static {v5}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v5

    iget-object v6, p0, Lpke;->f:Lwoo;

    .line 1060
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lpke;->g:Lwoo;

    .line 1061
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lpkb;-><init>(Llnn;Lldy;Landroid/content/SharedPreferences;Lpik;Lwnk;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
