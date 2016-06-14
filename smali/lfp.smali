.class public final Llfp;
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

.field private final h:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llfp;->a:Lwoo;

    .line 43
    iput-object p2, p0, Llfp;->b:Lwoo;

    .line 45
    iput-object p3, p0, Llfp;->c:Lwoo;

    .line 47
    iput-object p4, p0, Llfp;->d:Lwoo;

    .line 49
    iput-object p5, p0, Llfp;->e:Lwoo;

    .line 51
    iput-object p6, p0, Llfp;->f:Lwoo;

    .line 53
    iput-object p7, p0, Llfp;->g:Lwoo;

    .line 55
    iput-object p8, p0, Llfp;->h:Lwoo;

    .line 56
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llfp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llfp;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llfl;

    iget-object v1, p0, Llfp;->a:Lwoo;

    .line 1061
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, p0, Llfp;->b:Lwoo;

    iget-object v3, p0, Llfp;->c:Lwoo;

    .line 1063
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfb;

    iget-object v4, p0, Llfp;->d:Lwoo;

    iget-object v5, p0, Llfp;->e:Lwoo;

    .line 1065
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llfp;->f:Lwoo;

    .line 1066
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llfp;->g:Lwoo;

    .line 1067
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llee;

    iget-object v8, p0, Llfp;->h:Lwoo;

    .line 1068
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llfl;-><init>(Llmu;Lwoo;Llfb;Lwoo;ZZLlee;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
