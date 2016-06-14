.class public final Lqwp;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqwp;->a:Lwoo;

    .line 32
    iput-object p2, p0, Lqwp;->b:Lwoo;

    .line 34
    iput-object p3, p0, Lqwp;->c:Lwoo;

    .line 36
    iput-object p4, p0, Lqwp;->d:Lwoo;

    .line 38
    iput-object p5, p0, Lqwp;->e:Lwoo;

    .line 39
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqwp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqwp;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqwk;

    iget-object v1, p0, Lqwp;->a:Lwoo;

    .line 1044
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqwp;->b:Lwoo;

    .line 1045
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpv;

    iget-object v3, p0, Lqwp;->c:Lwoo;

    .line 1046
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdn;

    iget-object v4, p0, Lqwp;->d:Lwoo;

    iget-object v5, p0, Lqwp;->e:Lwoo;

    invoke-direct/range {v0 .. v5}, Lqwk;-><init>(Landroid/content/SharedPreferences;Lqpv;Lpdn;Lwoo;Lwoo;)V

    .line 11
    return-object v0
.end method
