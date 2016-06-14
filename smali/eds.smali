.class public final Leds;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leds;->a:Lwoo;

    .line 41
    iput-object p2, p0, Leds;->b:Lwoo;

    .line 43
    iput-object p3, p0, Leds;->c:Lwoo;

    .line 45
    iput-object p4, p0, Leds;->d:Lwoo;

    .line 47
    iput-object p5, p0, Leds;->e:Lwoo;

    .line 49
    iput-object p6, p0, Leds;->f:Lwoo;

    .line 51
    iput-object p7, p0, Leds;->g:Lwoo;

    .line 52
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Leds;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leds;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Ledr;

    iget-object v1, p0, Leds;->a:Lwoo;

    iget-object v2, p0, Leds;->b:Lwoo;

    iget-object v3, p0, Leds;->c:Lwoo;

    iget-object v4, p0, Leds;->d:Lwoo;

    iget-object v5, p0, Leds;->e:Lwoo;

    iget-object v6, p0, Leds;->f:Lwoo;

    iget-object v7, p0, Leds;->g:Lwoo;

    invoke-direct/range {v0 .. v7}, Ledr;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 13
    return-object v0
.end method
