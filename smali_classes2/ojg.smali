.class public final Lojg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Lldy;

.field final d:Ljava/util/Set;

.field final e:Ljava/util/Set;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/List;

.field h:Z

.field private final j:Loit;

.field private final k:Lwoo;

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkyf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lojg;->a:Ljava/util/List;

    .line 112
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lojg;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZLoit;Lwoo;Lldy;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lojg;->e:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lojg;->l:Ljava/util/Set;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lojg;->d:Ljava/util/Set;

    .line 137
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lojg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lojg;->f:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojg;->g:Ljava/util/List;

    .line 140
    iput-boolean p1, p0, Lojg;->m:Z

    .line 141
    iput-boolean p2, p0, Lojg;->n:Z

    .line 142
    iput-object p3, p0, Lojg;->j:Loit;

    .line 143
    iput-object p4, p0, Lojg;->k:Lwoo;

    .line 144
    iput-object p5, p0, Lojg;->c:Lldy;

    .line 145
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 460
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 461
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 462
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 463
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 465
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_1
    return-object v0

    .line 461
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 531
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 532
    invoke-virtual {v0, p0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 533
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 534
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-object v0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Error creating socket on interface %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 538
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 537
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lojg;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 211
    return-object v0
.end method

.method private final a(Lomk;Ljava/util/Map;)Lomk;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-boolean v0, p0, Lojg;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lomk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-object p1

    .line 416
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    if-eqz v0, :cond_0

    .line 2659
    invoke-virtual {p1}, Lomk;->d()Ljava/lang/String;

    move-result-object v1

    .line 2660
    invoke-virtual {p1}, Lomk;->e()Ljava/lang/String;

    move-result-object v3

    .line 2661
    invoke-virtual {p1}, Lomk;->f()Ljava/lang/String;

    move-result-object v4

    .line 2657
    invoke-static {v1, v3, v4}, Lojc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lojc;

    move-result-object v3

    .line 2663
    iget-object v1, p0, Lojg;->k:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loje;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Loje;->a(ILojc;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2665
    invoke-virtual {p1}, Lomk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2667
    invoke-virtual {p1}, Lomk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 421
    :goto_1
    if-eqz v1, :cond_0

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v1, -0x1

    .line 427
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 428
    array-length v5, v4

    move v0, v1

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 429
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 430
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up MAC address for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2672
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 432
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 436
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Found wake-up timeout for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 437
    :catch_0
    move-exception v2

    .line 438
    const-string v6, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 443
    :cond_5
    invoke-virtual {p1}, Lomk;->m()Loml;

    move-result-object v2

    .line 444
    invoke-virtual {v2, v1}, Loml;->e(Ljava/lang/String;)Loml;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v0}, Loml;->a(I)Loml;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Loml;->b()Lomk;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Lorg/apache/http/HttpResponse;Ljava/util/Map;)Lomk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 472
    const-string v0, "Application-URL"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 473
    array-length v2, v0

    if-eq v2, v4, :cond_0

    .line 474
    const-string v0, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 525
    :goto_0
    return-object v0

    .line 477
    :cond_0
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 479
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 2701
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2702
    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 2704
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 2705
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 2708
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v2, "Error parsing device description response: "

    invoke-static {v2, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 525
    goto :goto_0

    .line 2710
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 482
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 483
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 484
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 485
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 488
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_2

    .line 490
    const-string v0, "No devices found in device description XML."

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 495
    const-string v3, "friendlyName"

    const-string v4, "urn:schemas-upnp-org:device-1-0"

    .line 496
    invoke-static {v0, v3, v4}, Lojg;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {}, Lomk;->n()Loml;

    move-result-object v4

    .line 499
    invoke-virtual {v4, v3}, Loml;->a(Ljava/lang/String;)Loml;

    move-result-object v3

    new-instance v4, Lonb;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 502
    invoke-static {v0, v5, v6}, Lojg;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lonb;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v4}, Loml;->a(Lonb;)Loml;

    move-result-object v3

    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 505
    invoke-static {v0, v4, v5}, Lojg;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Loml;->b(Ljava/lang/String;)Loml;

    move-result-object v3

    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 508
    invoke-static {v0, v4, v5}, Lojg;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Loml;->c(Ljava/lang/String;)Loml;

    move-result-object v3

    const-string v0, "SERVER"

    .line 510
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Loml;->d(Ljava/lang/String;)Loml;

    move-result-object v0

    .line 512
    if-eqz v2, :cond_3

    .line 513
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Loml;->a(Z)Loml;

    .line 514
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "YouTube"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Loml;->a(Landroid/net/Uri;)Loml;

    .line 521
    :goto_2
    invoke-virtual {v0}, Loml;->b()Lomk;

    move-result-object v0

    goto/16 :goto_0

    .line 518
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loml;->a(Z)Loml;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 377
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 379
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/net/DatagramPacket;
    .locals 5

    .prologue
    .line 223
    :try_start_0
    const-string v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "M-SEARCH * HTTP/1.1\r\nHOST: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\nST: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 234
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, v2

    const/16 v4, 0x76c

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lojg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 545
    iget-object v0, p0, Lojg;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 546
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lomk;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lojg;->a(Lomk;Ljava/util/Map;)Lomk;

    move-result-object v4

    .line 240
    iget-object v0, p0, Lojg;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    invoke-virtual {v4}, Lomk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    if-eqz v1, :cond_8

    .line 243
    iget-object v0, p0, Lojg;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lojg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojm;

    .line 245
    invoke-interface {v0, v1}, Lojm;->a(Lomk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lojg;->j:Loit;

    invoke-virtual {v4}, Lomk;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Loit;->a(Landroid/net/Uri;)Lolr;

    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Lolr;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 1256
    invoke-virtual {v5}, Lolr;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1259
    :cond_1
    invoke-virtual {v4}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-virtual {v5}, Lolr;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1639
    :cond_2
    invoke-virtual {v4}, Lomk;->d()Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-virtual {v4}, Lomk;->e()Ljava/lang/String;

    move-result-object v6

    .line 1641
    invoke-virtual {v4}, Lomk;->f()Ljava/lang/String;

    move-result-object v7

    .line 1637
    invoke-static {v0, v6, v7}, Lojc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lojc;

    move-result-object v6

    .line 1643
    iget-object v0, p0, Lojg;->k:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Loje;->a(ILojc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1645
    invoke-virtual {v4}, Lomk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1647
    invoke-virtual {v4}, Lomk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 1264
    :goto_2
    if-eqz v0, :cond_4

    .line 1267
    invoke-virtual {v4}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    invoke-virtual {v5}, Lolr;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Dial TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1652
    goto :goto_2

    .line 1676
    :cond_4
    iget-boolean v0, p0, Lojg;->n:Z

    if-eqz v0, :cond_6

    .line 1677
    invoke-virtual {v5}, Lolr;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1272
    :goto_3
    if-eqz v0, :cond_7

    .line 1275
    invoke-virtual {v4}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-virtual {v5}, Lolr;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring Cast Supporting TV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1682
    :cond_5
    invoke-virtual {v4}, Lomk;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1683
    invoke-virtual {v4}, Lomk;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1684
    invoke-virtual {v4}, Lomk;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1685
    invoke-virtual {v4}, Lomk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1687
    goto :goto_3

    :cond_6
    move v0, v3

    .line 1691
    goto :goto_3

    .line 1280
    :cond_7
    invoke-virtual {v4, v5}, Lomk;->a(Lolr;)Lomk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 248
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final a(Lojm;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lojg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    iget-boolean v0, p0, Lojg;->h:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lojg;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    .line 177
    invoke-interface {p1, v0}, Lojm;->a(Lomk;)V

    goto :goto_0

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lojg;->h:Z

    .line 183
    iget-object v0, p0, Lojg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lojh;

    invoke-direct {v1, p0}, Lojh;-><init>(Lojg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_1
    return-void
.end method
