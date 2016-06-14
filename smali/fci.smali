.class public final Lfci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lfci;->a:Lwnl;

    .line 44
    iput-object p2, p0, Lfci;->b:Lwoo;

    .line 46
    iput-object p3, p0, Lfci;->c:Lwoo;

    .line 49
    iput-object p4, p0, Lfci;->d:Lwoo;

    .line 51
    iput-object p5, p0, Lfci;->e:Lwoo;

    .line 53
    iput-object p6, p0, Lfci;->f:Lwoo;

    .line 55
    iput-object p7, p0, Lfci;->g:Lwoo;

    .line 57
    iput-object p8, p0, Lfci;->h:Lwoo;

    .line 58
    return-void
.end method

.method public static a(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 9

    .prologue
    .line 84
    new-instance v0, Lfci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfci;-><init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    iget-object v8, p0, Lfci;->a:Lwnl;

    new-instance v0, Lfbl;

    iget-object v1, p0, Lfci;->b:Lwoo;

    iget-object v2, p0, Lfci;->c:Lwoo;

    .line 1066
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffj;

    iget-object v3, p0, Lfci;->d:Lwoo;

    .line 1067
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyf;

    iget-object v4, p0, Lfci;->e:Lwoo;

    .line 1068
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfeu;

    iget-object v5, p0, Lfci;->f:Lwoo;

    .line 1069
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfex;

    iget-object v6, p0, Lfci;->g:Lwoo;

    .line 1070
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lewn;

    iget-object v7, p0, Lfci;->h:Lwoo;

    .line 1071
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfif;

    invoke-direct/range {v0 .. v7}, Lfbl;-><init>(Lwoo;Lffj;Leyf;Lfeu;Lfex;Lewn;Lfif;)V

    .line 1062
    invoke-static {v8, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbl;

    .line 9
    return-object v0
.end method
